.class public abstract Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/MYI;
.implements LX/Mhe;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A06:LX/MfA;

.field public A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A08:Z

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:LX/0Pj;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "idCaptureConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mIdCaptureLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A02()Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "capture_stage"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AeE()LX/MfA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:LX/MfA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:Z

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onBackPressed()V
    .locals 1

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
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x2dc557ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const v0, -0x5540aed8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "id_capture_config"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, "Required value was null."

    .line 42
    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->BQV(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->AeE()LX/MfA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:LX/MfA;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v4, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v2

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v9, "v1_cc"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v11, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v12, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 163
    .line 164
    new-instance v7, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v13}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/LLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v0, "get"

    .line 196
    .line 197
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_2
    const-string v9, "v2_id"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/4 v13, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "preset_document_type"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "previous_step"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v0, v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 266
    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    :cond_7
    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 270
    .line 271
    :cond_8
    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 272
    .line 273
    :cond_9
    if-eqz p1, :cond_b

    .line 274
    .line 275
    const-string v0, "step_change_logged"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_4
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    const v0, -0x44ee458e

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    const/4 v0, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x41e43f42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 26
    .line 27
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 39
    .line 40
    :cond_0
    :goto_0
    const v0, -0x239f346d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:Z

    .line 8
    .line 9
    const-string v0, "step_change_logged"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
