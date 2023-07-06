.class public final LX/3Y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3Jp;

    .line 21
    .line 22
    iget-object v0, v5, LX/3Jp;->A04:LX/290;

    .line 23
    .line 24
    invoke-static {v0}, LX/3Y5;->A02(LX/290;)LX/27D;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, LX/3Jp;->A03:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, v5, LX/3Jp;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "profile_pic_url"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/3Wf;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/3Jp;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LX/3Wa;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/4mJ;

    .line 59
    .line 60
    invoke-direct {v1, v4}, LX/4mJ;-><init>(LX/27D;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/3JP;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/3JP;-><init>(LX/3Zj;LX/3Wa;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v6
    .line 73
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/Set;)LX/39y;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27D;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v7, LX/354;->A00:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v2, v7, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "resolver_type"

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "content_provider"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/28T;->A02:LX/28T;

    .line 63
    .line 64
    :goto_2
    aget v0, v7, v6

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    sget-object v1, LX/290;->A0A:LX/290;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    sget-object v1, LX/290;->A07:LX/290;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_2
    sget-object v1, LX/290;->A06:LX/290;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_3
    sget-object v1, LX/290;->A05:LX/290;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_4
    sget-object v1, LX/290;->A04:LX/290;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_5
    sget-object v1, LX/290;->A03:LX/290;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_6
    sget-object v1, LX/290;->A02:LX/290;

    .line 89
    .line 90
    :goto_3
    new-instance v0, LX/3EY;

    .line 91
    .line 92
    invoke-direct {v0, v5, v3, v1, v2}, LX/3EY;-><init>(Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v2, LX/28T;->A05:LX/28T;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v0, "account_manager"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, LX/39y;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/39y;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A02(LX/290;)LX/27D;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/27D;->A01:LX/27D;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/27D;->A02:LX/27D;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/27D;->A03:LX/27D;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/27D;->A04:LX/27D;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/27D;->A05:LX/27D;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/27D;->A06:LX/27D;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
