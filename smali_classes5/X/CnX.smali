.class public final LX/CnX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CFz;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "camera_spec"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "clips_session_id"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "auto_created_source_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "auto_created_source_reel_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 68
    .line 69
    invoke-direct {v6, v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v9}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Bz6;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "should_use_max_duration"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "should_close_camera_on_exit"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_from_camera_entry_point"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "predefined_video_highlights_start_time_in_ms"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v3, LX/Dj4;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v14}, LX/Dj4;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 142
    .line 143
    return-object v0
.end method
