.class public abstract LX/5s0;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveBaseFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5s0;->A00:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/0zm;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5s0;->A01:LX/0Pj;

    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    sget-object v0, LX/6Xq;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    .line 12
    new-instance v4, LX/74S;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/74S;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/74S;->A01:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/74S;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/5ir;

    .line 52
    .line 53
    invoke-direct {v2, v6, v0}, LX/5ir;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LX/7h1;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, LX/5ir;->A00(LX/5ir;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iget-object v3, v2, LX/7h1;->A03:LX/8aZ;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    sget-object v2, LX/78K;->A00:LX/6pj;

    .line 75
    .line 76
    new-array v1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "getNoImplementationSignInIntent()"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/78K;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_1
    const/16 v0, 0x462

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v4, v3}, LX/78K;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, v2, LX/7h1;->A03:LX/8aZ;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    sget-object v2, LX/78K;->A00:LX/6pj;

    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "getFallbackSignInIntent()"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, LX/78K;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5s0;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/49l;->A02(LX/49l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4sE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LX/4sE;->AIF(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end method

.method public abstract A05(Z)V
.end method

.method public configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s0;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x462

    .line 4
    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "googleSignInStatus"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const-string v0, "googleSignInAccount"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    :cond_1
    new-instance v3, LX/7h4;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, LX/7h4;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v3, LX/7h4;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    iget-object v1, v3, LX/7h4;->A01:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v1, LX/7DB;

    .line 51
    .line 52
    invoke-direct {v1}, LX/7DB;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    new-instance v3, LX/7h4;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/7h4;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/5im;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/5im;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v1, LX/7DB;

    .line 77
    .line 78
    invoke-direct {v1}, LX/7DB;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, LX/2FO;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2FO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    :try_start_0
    const-class v0, LX/2FO;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7DB;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/5s0;->A04(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_0
    .catch LX/2FO; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    iget-object v0, p0, LX/5s0;->A01:LX/0Pj;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
    .line 112
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
