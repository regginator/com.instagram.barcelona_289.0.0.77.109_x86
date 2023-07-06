.class public final LX/6le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const-string v2, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, LX/7G6;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7G6;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1, v2}, LX/7G6;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "com.google"

    .line 23
    .line 24
    new-instance v1, Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "com.google"

    .line 31
    .line 32
    new-instance v1, Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
