.class public final LX/Cu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/DFI;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "post_live.extra.live_pending_media_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "post_live.extra.live_broadcast_id"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "post_live.extra.live_duration_ms"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    const-string v1, "post_live.extra.is_landscape"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const-string v1, "post_live.extra.live_has_shopping"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const-string v1, "post_live.extra.live_branded_content_tag"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.pendingmedia.model.BrandedContentTag>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.pendingmedia.model.BrandedContentTag> }"

    .line 52
    .line 53
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "post_live.extra.cover_image_width"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v1, "post_live.extra.cover_image_height"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v1, "post_live.extra.is_custom_cover_photo"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const-string v1, "post_live.extra.cover_photo_path"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v1, "post_live.extra.cover_picker_progress"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v1, "post_live.extra.caption"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const-string v2, "post_live.extra.share_preview_to_feed"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const-string v2, "post_live.extra.title"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v1, "post_live.extra.internal"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    const-string v1, "post_live.extra.internal.switch.enabled"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    const-string v1, "post_live.extra.exclusive_post"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v2, LX/DFI;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v22}, LX/DFI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
