.class public Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/MYJ;


# instance fields
.field public A00:LX/LG9;

.field public A01:LX/LXA;


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

.method public static A00(Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/LXA;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, LX/LXA;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onboarding_has_seen"

    .line 10
    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
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

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/LG9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/LGD;

    .line 5
    .line 6
    iget-object v0, v1, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x771ba1d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const v0, -0x26037d85

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

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
    new-instance v0, LX/LXA;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LXA;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/LXA;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    const-class v0, LX/LGD;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/LG9;

    .line 52
    .line 53
    iput-object v7, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/LG9;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "no_face_tracker"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "training_consent"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "texts_provider"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0911c0

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/LG9;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/LXA;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/LRd;->A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/LXA;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00(Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x57907493

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    const-string v0, "SmartCaptureUi is null"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "SmartCaptureUi must not be null"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x2f81dc82

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
