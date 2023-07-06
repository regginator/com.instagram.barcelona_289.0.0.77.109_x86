.class public final Lcom/facebook/smartcapture/view/PermissionsActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/4nq;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/1TV;

.field public A03:Z


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
.method public final BnP()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "package"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionNeverAskAgain()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/55N;->A08(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x7c60f800

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0c75

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
    move-result-object v3

    .line 20
    const-string v1, "permissions_activity_force_show"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/Lkf;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/Le7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 46
    .line 47
    invoke-virtual {v4, p0, v1, v3, v0}, LX/Le7;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x60ec0ee1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->B1U()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/1TV;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v0, "challenge_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v0, "challenge_use_case"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v0, "av_session_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "flow_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v0, "product_surface"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/1TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f091ee6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:LX/1TV;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object v5, v9

    .line 150
    move-object v6, v9

    .line 151
    move-object v7, v9

    .line 152
    move-object v8, v9

    .line 153
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v4

    .line 155
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 173
    .line 174
    if-ne v1, v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    .line 188
    .line 189
    .line 190
    const v0, -0x67d94240

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "IdCaptureUi is null"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "IdCaptureUi must not be null"

    .line 205
    .line 206
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x681aed7b

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 214
    .line 215
    .line 216
    throw v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, p3, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionGrant(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionReject()V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.permission.CAMERA"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/55N;->A09(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A03:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x72f85b8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Lkf;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:LX/1TV;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/Le7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1, v2, v0}, LX/Le7;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x2f65c76e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
