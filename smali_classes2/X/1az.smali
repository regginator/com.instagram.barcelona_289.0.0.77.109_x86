.class public final LX/1az;
.super LX/0zY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1az;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "fallback_to_gps_on_error_code"

    .line 7
    .line 8
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1az;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1579405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "EXTRA_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/1az;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v2, "com.facebook.katana"

    .line 29
    .line 30
    const-string v1, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    .line 31
    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "IG_GPS_AD_CONTENT"

    .line 41
    .line 42
    iget-object v0, p0, LX/1az;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v8, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    sget-object v6, LX/0jI;->A00:LX/0td;

    .line 51
    .line 52
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/04m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v5, v6, LX/0td;->A00:LX/05M;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, LX/0td;->A0B()LX/058;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v6, LX/0td;->A0F:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v6, LX/0td;->A0E:Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, LX/05M;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v0}, LX/05M;-><init>(LX/0ue;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v6, LX/0td;->A00:LX/05M;

    .line 71
    .line 72
    :cond_0
    iget-object v4, v5, LX/0ED;->A00:LX/0ue;

    .line 73
    .line 74
    iget-object v2, v5, LX/0ED;->A03:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v5, LX/0ED;->A02:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/05M;

    .line 79
    .line 80
    invoke-direct {v0, v4, v8, v2, v1}, LX/05M;-><init>(LX/0ue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    monitor-exit v6

    .line 84
    invoke-virtual {v0, v9, p0, v7}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v2, "fallback_to_gps_on_activity_not_launched"

    .line 91
    .line 92
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v2, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/1az;->A00:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const v0, -0x7f8f6c8b

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v2, "launched"

    .line 117
    .line 118
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v2, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-void

    .line 126
    :cond_2
    const-string v0, "Received url is empty"

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x1dcb2b54

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v6

    .line 141
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/04m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "ig_fb_google_play_store_overlay_fragment"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0ix;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p0, LX/1az;->A00:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, -0xbe829c5

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
