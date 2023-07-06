.class public final Lcom/facebook/smartcapture/view/PhotoReviewActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Hny;


# instance fields
.field public A00:LX/LGG;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CB6()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CB7()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/LGG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/LGF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/LGF;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LGF;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/LGF;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v1, LX/LGF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LX/LGF;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "av_idv"

    .line 21
    .line 22
    const-string v5, "submit_id"

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v1, LX/LGE;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/LGE;->A0Y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/LGE;->A0T:LX/L0h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/LGE;->A0T:LX/L0h;

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/LGE;->A0Y:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x1e896fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0c7b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v12, "capture_stage"

    .line 21
    .line 22
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/LLM;

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    move-object v1, v11

    .line 31
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 32
    .line 33
    if-ne v11, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/LLM;->A03:LX/LLM;

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/LRg;->A00(LX/LLM;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v10, "skewed_crop_points"

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v8, "enable_review_action_sheet"

    .line 63
    .line 64
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LX/LLM;->A02:LX/LLM;

    .line 70
    .line 71
    if-ne v11, v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/LLM;->A01:LX/LLM;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->B1j()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/LGG;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "capture_mode"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "photo_file_path"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "sync_feedback_error"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f091f14

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/LGG;

    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const v0, 0x4199fc53

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v0, "IdCaptureUi and/or file path is null"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "IdCaptureUi must not be null"

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_3
    const-string v0, "CaptureStage is required"

    .line 192
    .line 193
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
