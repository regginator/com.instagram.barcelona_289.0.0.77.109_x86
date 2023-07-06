.class public final LX/MHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqm;


# instance fields
.field public final synthetic A00:LX/LGJ;


# direct methods
.method public constructor <init>(LX/LGJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHg;->A00:LX/LGJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSelfieVideoUploadFailure(LX/Ipu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MHg;->A00:LX/LGJ;

    .line 1
    .line 2
    iget-object v1, v4, LX/LGJ;->A08:LX/0iR;

    .line 3
    .line 4
    const-string v0, "progressDialog"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/093;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/093;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f120448

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HwD;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/7G0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f113a41

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f112ca9

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/LGJ;->A0F:LX/43c;

    .line 59
    .line 60
    sget-object v2, LX/23P;->A03:LX/23P;

    .line 61
    .line 62
    sget-object v1, LX/FcX;->A05:LX/FcX;

    .line 63
    .line 64
    iget-object v0, v4, LX/LGJ;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, LX/LGJ;->A0C:LX/0if;

    .line 70
    .line 71
    const-string v3, "selfie_captcha"

    .line 72
    .line 73
    const-string v2, "selfie_captcha_review"

    .line 74
    .line 75
    sget-object v1, LX/LMq;->A04:LX/LMq;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v1, v4, v3, v2, v0}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onSelfieVideoUploadSuccess(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/MHg;->A00:LX/LGJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/LGJ;->A08:LX/0iR;

    .line 3
    .line 4
    const-string v0, "progressDialog"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/093;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/093;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/LGA;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MYL;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v2, LX/LGJ;->A0C:LX/0if;

    .line 37
    .line 38
    const-string v3, "selfie_captcha"

    .line 39
    .line 40
    const-string v2, "selfie_captcha_review"

    .line 41
    .line 42
    sget-object v1, LX/LMq;->A03:LX/LMq;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v1, v4, v3, v2, v0}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
