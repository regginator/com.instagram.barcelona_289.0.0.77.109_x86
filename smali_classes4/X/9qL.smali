.class public final LX/9qL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8op;Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8op;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8op;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "source_module_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8op;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "target_comment_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8op;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ad_retrieval_key"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/8op;->A0F:Z

    .line 34
    .line 35
    const-string v0, "is_viewer_owner_of_source_media"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/8op;->A0D:Z

    .line 41
    .line 42
    const-string v0, "is_organic_eligible"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/8op;->A0E:Z

    .line 48
    .line 49
    const-string v0, "is_sponsored_eligible"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8op;->A00:LX/9k3;

    .line 55
    .line 56
    const-string v0, "comment_sheet_entrypoint"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LX/8op;->A0B:Z

    .line 62
    .line 63
    const-string v0, "auto_open_keyboard"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v0, "show_single_media_title"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/8op;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "previous_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/8op;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "carousel_index"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/8op;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "media_position_in_feed"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/8op;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "media_position_in_clips_viewer"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v0, "is_carousel_bumped_post"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/8op;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "recs_position_in_feed"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    const-string v0, "carousel_comment_mention_parent_media_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
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
.end method
