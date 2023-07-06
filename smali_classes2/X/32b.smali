.class public final LX/32b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const-string v2, "install_referrer"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v8, v6

    .line 14
    move-object v5, v6

    .line 15
    move-object v4, v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-static {v3, p3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v0, "utm_source"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "utm_medium"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "utm_campaign"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "utm_content"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v3, v6

    .line 81
    move-object v6, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v6

    .line 84
    move-object v5, v6

    .line 85
    move-object v4, v6

    .line 86
    :goto_1
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "instagram_android_install_with_referrer"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x699

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v0, "utm_campaign"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const-string v0, "utm_content"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const-string v0, "utm_source"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v0, "utm_medium"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    const-string v0, "error"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v1}, LX/2AG;->A05(LX/09y;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "containermodule"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "referrer"

    .line 146
    .line 147
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_3
        -0x3db0f7f -> :sswitch_2
        0x70a1a726 -> :sswitch_1
        0x7b737fcc -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
