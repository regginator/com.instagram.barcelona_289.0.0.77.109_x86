.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const-string v0, "Selfie Capture Failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PublicDeveloperOptions"

    .line 8
    .line 9
    const-string v0, "Downloading Selfie Capture module failed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onSuccess()V
    .locals 13

    .line 0
    const-string v2, "Exception when launching Selfie Capture"

    .line 1
    .line 2
    const-string v1, "PublicDeveloperOptions"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v3, "head_movements_directions_json"

    .line 9
    .line 10
    const-string v0, "[1,2,3]"

    .line 11
    .line 12
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.challenge.intf.IgSelfieCaptchaChallengeManager"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v9, "test-challenge"

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v8, LX/43c;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LX/43c;-><init>(LX/0if;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "ig_selfie_test"

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v12}, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0iR;LX/0if;LX/43c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v1, v2, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
