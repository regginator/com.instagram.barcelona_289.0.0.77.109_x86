.class public final LX/3ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49J;

.field public final A01:LX/3Wh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Wh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/3ba;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ba;->A01:LX/3Wh;

    .line 14
    .line 15
    iput-object v1, p0, LX/3ba;->A00:LX/49J;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3ba;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3ba;->A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/3ba;)V

    .line 17
    .line 18
    .line 19
    return v2
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/3ba;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/3ba;->A02(LX/3ba;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LX/3ba;->A01:LX/3Wh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p1, LX/3Wh;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    sget-object v1, LX/28c;->A06:LX/28c;

    .line 24
    .line 25
    const-string v0, "entrypoint"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/3Wh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const-string v0, "creator_messaging_selection_screen"

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v1, "reel_user_pay_subscriber_chat_story_sticker"

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v1, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v1, p1, LX/3Wh;->A03:LX/3JW;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/3JW;->A00(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v1, p1, LX/3Wh;->A03:LX/3JW;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/3JW;->A01(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    const-string v1, "fan_club_exclusive_post_or_reel"

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-string v1, "universal_creation_story_camera"

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    :goto_0
    invoke-static {p1, v1, v0}, LX/3Wh;->A00(LX/3Wh;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    const-string v0, "creator_settings"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/3Wh;->A02(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 79
    .line 80
.end method

.method public static final A02(LX/3ba;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ba;->A00:LX/49J;

    .line 1
    .line 2
    iget-object v2, p0, LX/3ba;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/49J;->A00:LX/0nT;

    .line 9
    .line 10
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4b6

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "fan_club_guided_activation"

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2, p2}, LX/0wu;->A1G(LX/09y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v0, "creator_settings_fan_club_guided_activation"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "live_audience_selector"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "direct_message"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "reels_viewer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "feed"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/16 v0, 0x3ba

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string v0, "subscriber_list"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, "creator_management_settings"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)LX/4EY;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, LX/3ba;->A00:LX/49J;

    .line 13
    .line 14
    iget-object v2, p0, LX/3ba;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/49J;->A00:LX/0nT;

    .line 21
    .line 22
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4b5

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "creator_management_settings"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2, v3}, LX/0wu;->A1G(LX/09y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    const v0, 0x7f1119bc

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v1, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f1119bb

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v0, 0x7f080823

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/1vH;

    .line 90
    .line 91
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7b

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const v0, 0x7f1119c2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v1, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    const v0, 0x7f1119c1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x7f080920

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/1vH;

    .line 120
    .line 121
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x7a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    const v0, 0x7f1119c4

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    const v0, 0x7f1119c3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v0, 0x7f080920

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/1vH;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x79

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    const v0, 0x7f1119c0

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    const v0, 0x7f1119bf

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v0, 0x7f0806c5

    .line 177
    .line 178
    .line 179
    new-instance v5, LX/1vH;

    .line 180
    .line 181
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x78

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    const v0, 0x7f1119cb

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v1, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    const v0, 0x7f1119ca

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v0, 0x7f0806c5

    .line 206
    .line 207
    .line 208
    new-instance v5, LX/1vH;

    .line 209
    .line 210
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x77

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    const v0, 0x7f1119be

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v1, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    const v0, 0x7f1119bd

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v0, 0x7f080893

    .line 235
    .line 236
    .line 237
    new-instance v5, LX/1vH;

    .line 238
    .line 239
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x76

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    const v0, 0x7f1119c6

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v1, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    const v0, 0x7f1119c5

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v0, 0x7f0805f8

    .line 264
    .line 265
    .line 266
    new-instance v5, LX/1vH;

    .line 267
    .line 268
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x75

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_7
    new-array v1, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    const v0, 0x7f1119c9

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-array v1, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    const v0, 0x7f1119c7

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v0, 0x7f080929

    .line 293
    .line 294
    .line 295
    new-instance v5, LX/1vH;

    .line 296
    .line 297
    invoke-direct {v5, v0}, LX/1vH;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x74

    .line 301
    .line 302
    :goto_0
    invoke-static {p0, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v6, 0x7f06013a

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/4EY;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v7}, LX/4EY;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;LX/2SX;IZ)V

    .line 312
    .line 313
    .line 314
    :pswitch_8
    return-object v1

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
    .line 317
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Ljava/lang/Integer;)LX/4EY;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A0F:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, LX/3ba;->A00:LX/49J;

    .line 18
    .line 19
    iget-object v5, p0, LX/3ba;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, LX/49J;->A00:LX/0nT;

    .line 26
    .line 27
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4b5

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x11

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "fan_club_guided_activation"

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v5, v6}, LX/0wu;->A1G(LX/09y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, LX/1vI;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LX/1vI;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    if-eq v0, v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    const-string v0, "creator_settings_fan_club_guided_activation"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v8, 0x7f06013a

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v8, 0x7f0601d6

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;->A03:Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/16 v0, 0x26

    .line 123
    .line 124
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 125
    .line 126
    invoke-direct {v4, v0, p2, p1, p0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/4EY;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, LX/4EY;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;LX/2SX;IZ)V

    .line 132
    .line 133
    .line 134
    return-object v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
