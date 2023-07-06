.class public final LX/FsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29b;LX/CjX;LX/CjW;LX/Hrh;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZ)LX/FAk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p8, p11}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p0, p12}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/FAk;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p6, p7}, LX/FAk;-><init>(LX/Gcn;Lcom/instagram/user/model/User;LX/Hrh;LX/F7E;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 60
    .line 61
    move/from16 p1, p15

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 77
    .line 78
    move/from16 p1, p14

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 84
    .line 85
    move/from16 p1, p13

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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
.end method
