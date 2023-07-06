.class public final LX/4E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rb;


# instance fields
.field public final synthetic A00:LX/3Nj;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/0bW;


# direct methods
.method public constructor <init>(LX/3Nj;LX/5vO;LX/6he;LX/0bW;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4E5;->A03:LX/0bW;

    .line 1
    .line 2
    iput-object p3, p0, LX/4E5;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/4E5;->A01:LX/5vO;

    .line 5
    .line 6
    iput-object p1, p0, LX/4E5;->A00:LX/3Nj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/38X;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4E5;->A03:LX/0bW;

    .line 1
    .line 2
    new-instance v5, LX/3bS;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/3bS;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, p2, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v4, p1, LX/38X;->A00:LX/38W;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v1, v4, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v3, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v1, v4, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3, v1, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    :cond_0
    invoke-static {v3, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/4E5;->A02:LX/6he;

    .line 72
    .line 73
    iget-object v0, p0, LX/4E5;->A01:LX/5vO;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "dialog_dismissed"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "no_account_selected"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4E5;->A03:LX/0bW;

    .line 20
    .line 21
    const-string v1, "login_smartlock_fetch_failed"

    .line 22
    .line 23
    const-string v2, "login_smart_lock"

    .line 24
    .line 25
    const-string v3, "smartlock"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, v4

    .line 29
    invoke-static/range {v0 .. v6}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "failure"

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p2, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v2, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/4E5;->A02:LX/6he;

    .line 67
    .line 68
    iget-object v0, p0, LX/4E5;->A01:LX/5vO;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final BNj(Landroidx/fragment/app/Fragment;LX/Hsi;LX/38X;LX/0bW;LX/2AB;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/38X;->A00:LX/38W;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x97

    .line 17
    .line 18
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p3, v0}, LX/4E5;->A00(LX/38X;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, LX/4E5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BNw(Landroidx/fragment/app/Fragment;LX/Hsi;LX/38X;LX/0bW;LX/2AB;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/38X;->A00:LX/38W;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "single"

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/4E5;->A00(LX/38X;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, LX/4E5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BNx(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "failure"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/4E5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bgy()V
    .locals 2

    .line 0
    const-string v1, "dialog_dismissed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4E5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BiA()V
    .locals 2

    .line 0
    const-string v1, "no_account_selected"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4E5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
