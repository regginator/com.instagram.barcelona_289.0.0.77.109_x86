.class public final LX/Cwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    if-eq v3, v2, :cond_6

    .line 12
    .line 13
    const-wide v0, 0x810e4c00012573L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-wide v0, 0x810e4c00022574L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "after_share_shop_entrypoint_nux"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_1
    if-eq v3, v2, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_3
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    return v5

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-wide v0, 0x810cc6000121abL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    return v2
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
.end method
