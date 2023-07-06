.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/MaC;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/L32;

.field public A02:LX/Lg0;

.field public A03:LX/M3h;

.field public A04:LX/LGB;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lkf;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selfie_capture_config"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final CMc(LX/LLg;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/LGI;

    .line 9
    .line 10
    iget-object v0, v1, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "arrowHintView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/LLg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LX/LGI;->A06:LX/LLg;

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/LGI;->A00(LX/LLg;LX/LGI;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/LGI;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/LGI;->A01(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "helpButton"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
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
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x3eb

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 1
    .line 2
    iget-object v1, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/M3h;->A0O:LX/LbD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/M3h;->A01(LX/M3h;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LGB;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x3cdc9c28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4edea7c6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-super {v10, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0c1071

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0906e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v0, 0x7f091129

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "SmartCaptureUi is null"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v10, v0, v9}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v13, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 76
    .line 77
    iget-object v12, v13, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 78
    .line 79
    iget-object v11, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Lg0;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v9, LX/M3h;

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    invoke-direct/range {v9 .. v15}, LX/M3h;-><init>(Landroid/content/Context;LX/Lg0;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;LX/MaC;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 94
    .line 95
    check-cast v0, LX/LGI;

    .line 96
    .line 97
    iget-object v1, v0, LX/LGI;->A0J:LX/MCs;

    .line 98
    .line 99
    iget-object v0, v9, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/MCs;->A00:Z

    .line 108
    .line 109
    iget-object v2, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1100a4

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f110099

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f11008e

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/MCj;

    .line 134
    .line 135
    invoke-direct {v0, v10}, LX/MCj;-><init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v2, v0, v1}, LX/IwR;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/Kmz;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const v0, 0xdd8333

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, "ChallengeProvider is null"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :try_start_0
    const-class v0, LX/1TR;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/LGB;

    .line 161
    .line 162
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 163
    .line 164
    check-cast v0, LX/LGI;

    .line 165
    .line 166
    iget-object v2, v0, LX/LGI;->A0I:LX/MCr;

    .line 167
    .line 168
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/MCr;->A01:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 191
    .line 192
    iget-object v4, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    move-object v7, v9

    .line 199
    move-object v6, v9

    .line 200
    move-object v5, v9

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v0, "challenge_use_case"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v0, "av_session_id"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v0, "flow_id"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v0, "product_surface"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_3
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 227
    .line 228
    iget-boolean v2, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 229
    .line 230
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v7, :cond_6

    .line 242
    .line 243
    const-string v0, "challenge_use_case"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    if-eqz v6, :cond_7

    .line 249
    .line 250
    const-string v0, "av_session_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v5, :cond_8

    .line 256
    .line 257
    const-string v0, "flow_id"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz v9, :cond_9

    .line 263
    .line 264
    const-string v0, "product_surface"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    const-string v0, "should_hide_privacy_disclaimer"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f0906f3

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :catch_0
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_a
    const/16 v0, 0x6c

    .line 305
    .line 306
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_b
    const/16 v0, 0x6c

    .line 316
    .line 317
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x21c29e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/M3h;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, LX/M3h;->A0L:LX/LoV;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LoV;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    const v0, 0x1f5e7f9e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 0
    move/from16 v0, p6

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    move/from16 v0, p8

    .line 9
    .line 10
    if-ne p4, v0, :cond_1

    .line 11
    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    if-ne p5, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    check-cast v3, LX/LGI;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f07000c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f070006

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v6, v0

    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v5, 0x7f07009f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float/2addr v2, v6

    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-float/2addr v8, v6

    .line 87
    int-to-float v6, p4

    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float/2addr v2, v7

    .line 91
    sub-float v2, v6, v2

    .line 92
    .line 93
    int-to-float v0, p5

    .line 94
    sub-float/2addr v0, v8

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    div-float/2addr v5, v7

    .line 100
    div-float/2addr v6, v7

    .line 101
    sub-float v2, v6, v5

    .line 102
    .line 103
    add-float/2addr v6, v5

    .line 104
    add-float v0, v8, v5

    .line 105
    .line 106
    add-float/2addr v0, v5

    .line 107
    invoke-virtual {v4, v2, v8, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/LGI;->A03:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const-string v5, "messageContainer"

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f070019

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v1, v0

    .line 177
    float-to-int v0, v1

    .line 178
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iget-object v0, v3, LX/LGI;->A03:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 188
    .line 189
    const-string v5, "loadingView"

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    sub-float/2addr v0, v1

    .line 207
    div-float/2addr v0, v7

    .line 208
    add-float/2addr v1, v0

    .line 209
    iget-object v0, v3, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr v0, v7

    .line 219
    sub-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    iget-object v0, v3, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/LGI;->A06:LX/LLg;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/LGI;->A00(LX/LLg;LX/LGI;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7e47a3da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 8
    .line 9
    iget-object v1, v2, LX/M3h;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 10
    .line 11
    iget-object v0, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/M3h;->A0O:LX/LbD;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/M3h;->A0M:LX/Kzu;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/Kzu;->A00:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/M3h;->A01(LX/M3h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/05O;->A08()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 91
    .line 92
    .line 93
    const v0, 0x1c85cf64

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x2cc2d20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ChallengeProvider is null"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/L32;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/L32;->A07:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/L32;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/L32;->A00()LX/MAS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/M3h;->A0A:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v8, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v5, LX/L32;

    .line 115
    .line 116
    invoke-direct {v5}, LX/L32;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "initial_camera_facing"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "photo_quality"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "video_quality"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "video_bitrate"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v0, "use_camera2"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v12, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    .line 184
    .line 185
    iget-object v9, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/List;

    .line 188
    .line 189
    iget v11, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    .line 190
    .line 191
    iget-object v7, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    .line 194
    .line 195
    new-instance v4, LX/Lg0;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v13}, LX/Lg0;-><init>(Landroid/graphics/RectF;LX/L32;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Lg0;

    .line 201
    .line 202
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f0906e6

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/05O;->A08()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    const v1, 0x7f113970

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0, v4}, LX/IaK;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/IaK;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, -0x1

    .line 238
    iget-object v0, v2, LX/Jio;->A0A:LX/HzE;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/Jio;->A04()V

    .line 252
    .line 253
    .line 254
    goto :goto_2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "Exception thrown in rendering Snackbar!"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/M3h;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Lg0;

    .line 264
    .line 265
    iget-object v2, v5, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v0, v5, LX/M3h;->A09:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eq v1, v0, :cond_6

    .line 275
    .line 276
    iput-object v1, v5, LX/M3h;->A09:Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v0, "initial"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 285
    .line 286
    .line 287
    :cond_6
    new-instance v0, LX/Lgg;

    .line 288
    .line 289
    invoke-direct {v0, v4, v5}, LX/Lgg;-><init>(LX/Lg0;LX/M3h;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/Lg0;->A02:LX/Lgg;

    .line 293
    .line 294
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    iput v6, v5, LX/M3h;->A03:I

    .line 302
    .line 303
    iget-object v0, v5, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/MaC;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-virtual {v5}, LX/M3h;->A02()LX/LLg;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0}, LX/MaC;->CMc(LX/LLg;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v0, v5, LX/M3h;->A08:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v1, v5, LX/M3h;->A0M:LX/Kzu;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v1, LX/Kzu;->A00:Z

    .line 330
    .line 331
    :cond_8
    iget-object v4, v5, LX/M3h;->A0O:LX/LbD;

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    iget-object v2, v4, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v4, LX/LbD;->A00:J

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 347
    .line 348
    .line 349
    :cond_9
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    iput-wide v0, v5, LX/M3h;->A06:J

    .line 352
    .line 353
    iput-boolean v6, v5, LX/M3h;->A0D:Z

    .line 354
    .line 355
    const v0, 0x9da37db

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
