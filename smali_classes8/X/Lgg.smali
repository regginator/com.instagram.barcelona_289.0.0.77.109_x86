.class public final LX/Lgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lg0;

.field public final synthetic A01:LX/M3h;


# direct methods
.method public constructor <init>(LX/Lg0;LX/M3h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lgg;->A01:LX/M3h;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lgg;->A00:LX/Lg0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lgg;->A01:LX/M3h;

    .line 1
    .line 2
    iget-object v1, v4, LX/M3h;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/M3h;->A0D:Z

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, v4, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 18
    .line 19
    const-string v0, "video_recorded"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "duration"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "size"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "width"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v0, "height"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "bitrate"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/MaC;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 79
    .line 80
    sget-object v0, LX/LLD;->A02:LX/LLD;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, p1, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 107
    .line 108
    const-class v0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 109
    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "selfie_capture_config"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v0, "selfie_evidence"

    .line 121
    .line 122
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, LX/Lgg;->A00:LX/Lg0;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Lg0;->A00()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgg;->A01:LX/M3h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/M3h;->A0D:Z

    .line 4
    .line 5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v2, LX/M3h;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 10
    .line 11
    const-string v0, "Selfie presenter: capture fail"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/MaC;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 29
    .line 30
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 31
    .line 32
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const-string v0, "Capture failed after onPause"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
