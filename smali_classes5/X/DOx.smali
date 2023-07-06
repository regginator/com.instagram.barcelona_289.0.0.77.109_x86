.class public final LX/DOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "target_group_profile_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera_entry_point"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera_entry_bounds"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content_management_story_draft_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "content_management_should_open_drafts"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v2, p4, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {p0, v10, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810e210002250aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v1, LX/9LY;->A00:LX/9LY;

    .line 26
    .line 27
    new-array v0, v2, [LX/CjT;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_configuration"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "camera_nav3_bottom_gallery_navigation"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 44
    .line 45
    const-string v0, "gallery_nav3_bottom_up_quick_camera"

    .line 46
    .line 47
    invoke-static {p0, v3, p3, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-wide v0, 0x810c9700002128L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-wide v0, 0x20810c970002212aL    # 4.069074775946258E-152

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "targetGroupProfile"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "cameraEntryPoint"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "show_all_destinations"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "universal_creation_feed_camera"

    .line 100
    .line 101
    invoke-static {p0, v1, p3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x4

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/E31;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, p3}, LX/E31;-><init>(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/Chh;->A01:LX/Chh;

    .line 118
    .line 119
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "targetGroupProfile"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "cameraEntryPoint"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "show_all_destinations"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/9fe;->A0G:LX/9fe;

    .line 139
    .line 140
    new-instance v0, LX/3ij;

    .line 141
    .line 142
    invoke-direct {v0, v5}, LX/3ij;-><init>(LX/Chh;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v7, v6

    .line 153
    move-object v8, v6

    .line 154
    invoke-static/range {v1 .. v10}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method
