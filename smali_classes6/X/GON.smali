.class public final LX/GON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/29b;LX/CjX;Ljava/lang/String;Ljava/util/Map;)LX/GpQ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "reports/get_frx_prompt/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/F6q;

    .line 10
    .line 11
    const-class v0, LX/GOP;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "frx_prompt_request_type"

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "location"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object p0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/29O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "reports/get_frx_prompt/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/F7E;

    .line 10
    .line 11
    const-class v0, LX/GOQ;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid payload type"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    const-string v1, "4"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v1, "3"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v1, "12"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v1, "13"

    .line 44
    .line 45
    :cond_0
    :goto_0
    :pswitch_4
    const-string v0, "frx_prompt_request_type"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "context"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_dark_mode"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "selected_tag_types"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const-string v0, "victim_user_id"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p6, :cond_3

    .line 87
    .line 88
    const-string v0, "tip_number"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "action_type"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
