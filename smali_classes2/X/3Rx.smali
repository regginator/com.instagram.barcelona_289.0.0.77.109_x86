.class public final LX/3Rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0rl;
    .locals 2

    .line 0
    const-string v0, "capture_flow"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "start_camera"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "photo_camera_opened"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "video_camera_opened"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "share_media"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "media_upload"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "filter_finished"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "share_successful"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "capture_flow_canceled"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "drafts_dialog"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, "drafts_shown_in_gallery"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "inline_gallery_launch"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v0, "inline_gallery_media_selected"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v0, "inline_gallery_launch_full_creation_flow"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v0, "inline_gallery_dismiss"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v0, "click_folder_in_picker"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v0, "click_preview_media_in_picker"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string v0, "crop_adjustment_gesture"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v0, "crop_media_toggle_tap"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v0, "select_media_in_picker"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const-string v0, "picker_tab_opened"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const-string v0, "photo_camera_tab_opened"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const-string v0, "video_camera_tab_opened"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_15
    const-string v0, "shutter_click_in_camera"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_16
    const-string v0, "shutter_long_press_in_camera"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_17
    const-string v0, "shutter_press_in_video"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_18
    const-string v0, "open_photo_gallery"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_19
    const-string v0, "picker_opened_from_photo"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1a
    const-string v0, "built_in_camera"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1b
    const-string v0, "share_intent_photo_import"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1c
    const-string v0, "crop_photo"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1d
    const-string v0, "crop_finished"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1e
    const-string v0, "photo_filter_tried"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1f
    const-string v0, "filter_photo"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_20
    const-string v0, "filter_photo_error"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_21
    const-string v0, "high_quality_resize"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_22
    const-string v0, "basic_resize_fallback"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_23
    const-string v0, "basic_resize_preference"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_24
    const-string v0, "built_in_video"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_25
    const-string v0, "open_video_gallery"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_26
    const-string v0, "picker_opened_from_video"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_27
    const-string v0, "share_intent_video_import"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_28
    const-string v0, "video_filter_tried"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_29
    const-string v0, "filter_video"

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2a
    const-string v0, "trim_video"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2b
    const-string v0, "choose_video_cover"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2c
    const-string v0, "share_button_click"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2d
    const-string v0, "filter_drag_start"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2e
    const-string v0, "filter_drag_place"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2f
    const-string v0, "filter_drag_hide"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_30
    const-string v0, "filter_visibility"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_31
    const-string v0, "filter_tray_order"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_32
    const-string v0, "boomerang_modal_nux_displayed"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_33
    const-string v0, "boomerang_modal_nux_launch_play_store"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_34
    const-string v0, "boomerang_installed_from_playstore"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_35
    const-string v0, "boomerang_modal_nux_app_switch"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_36
    const-string v0, "boomerang_attribution_app_switch"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_37
    const-string v0, "profile_picture_launch"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_38
    const/16 v0, 0x77

    .line 204
    .line 205
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_39
    const-string v0, "edit_profile"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_3a
    const-string v0, "profile_highlights_choose_camera_roll_cover_photo"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3b
    const-string v0, "edit_group_avatar"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3c
    const-string v0, "bloks_profile_pic"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
