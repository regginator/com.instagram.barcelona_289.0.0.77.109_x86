.class public final LX/MMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LLM;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(LX/LLM;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p2, p0, LX/MMS;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p1, p0, LX/MMS;->A00:LX/LLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/MMS;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    iget-object v10, p0, LX/MMS;->A00:LX/LLM;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported stage: "

    .line 21
    .line 22
    invoke-static {v0, v10}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Camera initialization error"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    sget-object v9, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v9, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 44
    .line 45
    :goto_0
    const/4 v7, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-eq v1, v7, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Unsupported stage: "

    .line 58
    .line 59
    invoke-static {v0, v10}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Camera initialization error"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 81
    .line 82
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iput-object v6, v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 87
    .line 88
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 89
    .line 90
    if-ne v10, v0, :cond_5

    .line 91
    .line 92
    sget-object v10, LX/LLM;->A03:LX/LLM;

    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v10, v0}, LX/LRg;->A00(LX/LLM;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "presenter"

    .line 117
    .line 118
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_5
    sget-object v0, LX/LLM;->A02:LX/LLM;

    .line 124
    .line 125
    if-ne v10, v0, :cond_4

    .line 126
    .line 127
    sget-object v10, LX/LLM;->A01:LX/LLM;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, LX/MBQ;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v5, v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    iget-boolean v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "capture_stage"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "id_capture_config"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "preset_document_type"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v0, "previous_step"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "skewed_crop_points"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "enable_review_action_sheet"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iput-object v6, v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
