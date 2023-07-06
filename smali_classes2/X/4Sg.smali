.class public final LX/4Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Sg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Sg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/4Sg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Sg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.google"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v2, v5, v3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v0, "audience:server:client_id:"

    .line 37
    .line 38
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v8, v0}, LX/7G6;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v8, v1}, LX/7G6;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v8, v0}, LX/7G6;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-array v5, v0, [Landroid/accounts/Account;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v6
    .line 73
    .line 74
    .line 75
    .line 76
.end method
