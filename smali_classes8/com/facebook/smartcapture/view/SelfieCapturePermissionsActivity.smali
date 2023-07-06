.class public Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/4nq;


# instance fields
.field public A00:I

.field public A01:LX/1TV;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/1TV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BnP()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A02:Z

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

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
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x360b2100    # -2005984.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, -0x14ec9600

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0c1075

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Lkf;->A00(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 52
    .line 53
    invoke-virtual {p0, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x69c21ef

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_0
    instance-of v0, v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-class v0, LX/1TU;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/1TV;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/1TV;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-class v0, LX/1TN;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    move-object v6, v9

    .line 96
    move-object v7, v9

    .line 97
    move-object v8, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v0, "challenge_use_case"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "av_session_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v0, "flow_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v0, "product_surface"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_3
    invoke-virtual/range {v3 .. v9}, LX/1TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v1, 0x7f0911c0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/1TV;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/05O;->A00()I

    .line 139
    .line 140
    .line 141
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    const v0, -0x2710d8

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    const-string v0, "SmartCaptureUi is null"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v9}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "SmartCaptureUi must not be null"

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x58753b0c

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p3, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionGrant(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionReject()V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.permission.CAMERA"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/55N;->A09(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A02:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x4f8f7c44    # 4.8145715E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Lkf;->A00(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/1TV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x206933c9

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
