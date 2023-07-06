.class public final LX/2On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "friendships/set_besties/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "netego_unit"

    .line 56
    .line 57
    :goto_2
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "block_on_empty_thread_creation"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "add"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "remove"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    const/16 v0, 0x1d7

    .line 103
    .line 104
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    const-string v1, "audience_manager"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    const-string v1, "audience_dialog"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
