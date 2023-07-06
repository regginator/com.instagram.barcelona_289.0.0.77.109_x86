.class public Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f113a40

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Challenge"

    .line 20
    .line 21
    const-string v0, "downloading selfie captcha module failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 27
    .line 28
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Bloks - downloading selfie captcha module failed "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Challenge"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onSuccess()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 15
    .line 16
    iget-object v4, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 17
    .line 18
    const-string v3, "selfie_captcha"

    .line 19
    .line 20
    const-string v2, "selfie_captcha_start"

    .line 21
    .line 22
    sget-object v1, LX/LMq;->A0C:LX/LMq;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v4, v0, v3, v2}, LX/Lwe;->A02(LX/LMq;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 30
    .line 31
    iget-object v8, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v11, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/43c;

    .line 42
    .line 43
    const-string v0, "challenge_use_case"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {v5 .. v14}, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0iR;LX/0if;LX/43c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v1, "Challenge"

    .line 54
    .line 55
    const-string v0, "reflection loading of selfie captcha module failed"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 65
    .line 66
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "Bloks - reflection loading of selfie captcha module failed"

    .line 71
    .line 72
    const-string v1, "Challenge"

    .line 73
    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v1, v2, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
